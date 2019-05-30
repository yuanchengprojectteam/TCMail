package com.yc.TCMail.bean;

import java.util.ArrayList;
import java.util.List;

public class CommentExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public CommentExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andAttiIsNull() {
            addCriterion("atti is null");
            return (Criteria) this;
        }

        public Criteria andAttiIsNotNull() {
            addCriterion("atti is not null");
            return (Criteria) this;
        }

        public Criteria andAttiEqualTo(Integer value) {
            addCriterion("atti =", value, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiNotEqualTo(Integer value) {
            addCriterion("atti <>", value, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiGreaterThan(Integer value) {
            addCriterion("atti >", value, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiGreaterThanOrEqualTo(Integer value) {
            addCriterion("atti >=", value, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiLessThan(Integer value) {
            addCriterion("atti <", value, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiLessThanOrEqualTo(Integer value) {
            addCriterion("atti <=", value, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiIn(List<Integer> values) {
            addCriterion("atti in", values, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiNotIn(List<Integer> values) {
            addCriterion("atti not in", values, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiBetween(Integer value1, Integer value2) {
            addCriterion("atti between", value1, value2, "atti");
            return (Criteria) this;
        }

        public Criteria andAttiNotBetween(Integer value1, Integer value2) {
            addCriterion("atti not between", value1, value2, "atti");
            return (Criteria) this;
        }

        public Criteria andCommenttimeIsNull() {
            addCriterion("commenttime is null");
            return (Criteria) this;
        }

        public Criteria andCommenttimeIsNotNull() {
            addCriterion("commenttime is not null");
            return (Criteria) this;
        }

        public Criteria andCommenttimeEqualTo(String value) {
            addCriterion("commenttime =", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeNotEqualTo(String value) {
            addCriterion("commenttime <>", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeGreaterThan(String value) {
            addCriterion("commenttime >", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeGreaterThanOrEqualTo(String value) {
            addCriterion("commenttime >=", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeLessThan(String value) {
            addCriterion("commenttime <", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeLessThanOrEqualTo(String value) {
            addCriterion("commenttime <=", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeLike(String value) {
            addCriterion("commenttime like", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeNotLike(String value) {
            addCriterion("commenttime not like", value, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeIn(List<String> values) {
            addCriterion("commenttime in", values, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeNotIn(List<String> values) {
            addCriterion("commenttime not in", values, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeBetween(String value1, String value2) {
            addCriterion("commenttime between", value1, value2, "commenttime");
            return (Criteria) this;
        }

        public Criteria andCommenttimeNotBetween(String value1, String value2) {
            addCriterion("commenttime not between", value1, value2, "commenttime");
            return (Criteria) this;
        }

        public Criteria andGfitIsNull() {
            addCriterion("gfit is null");
            return (Criteria) this;
        }

        public Criteria andGfitIsNotNull() {
            addCriterion("gfit is not null");
            return (Criteria) this;
        }

        public Criteria andGfitEqualTo(Integer value) {
            addCriterion("gfit =", value, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitNotEqualTo(Integer value) {
            addCriterion("gfit <>", value, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitGreaterThan(Integer value) {
            addCriterion("gfit >", value, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitGreaterThanOrEqualTo(Integer value) {
            addCriterion("gfit >=", value, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitLessThan(Integer value) {
            addCriterion("gfit <", value, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitLessThanOrEqualTo(Integer value) {
            addCriterion("gfit <=", value, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitIn(List<Integer> values) {
            addCriterion("gfit in", values, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitNotIn(List<Integer> values) {
            addCriterion("gfit not in", values, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitBetween(Integer value1, Integer value2) {
            addCriterion("gfit between", value1, value2, "gfit");
            return (Criteria) this;
        }

        public Criteria andGfitNotBetween(Integer value1, Integer value2) {
            addCriterion("gfit not between", value1, value2, "gfit");
            return (Criteria) this;
        }

        public Criteria andImgIsNull() {
            addCriterion("img is null");
            return (Criteria) this;
        }

        public Criteria andImgIsNotNull() {
            addCriterion("img is not null");
            return (Criteria) this;
        }

        public Criteria andImgEqualTo(String value) {
            addCriterion("img =", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgNotEqualTo(String value) {
            addCriterion("img <>", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgGreaterThan(String value) {
            addCriterion("img >", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgGreaterThanOrEqualTo(String value) {
            addCriterion("img >=", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgLessThan(String value) {
            addCriterion("img <", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgLessThanOrEqualTo(String value) {
            addCriterion("img <=", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgLike(String value) {
            addCriterion("img like", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgNotLike(String value) {
            addCriterion("img not like", value, "img");
            return (Criteria) this;
        }

        public Criteria andImgIn(List<String> values) {
            addCriterion("img in", values, "img");
            return (Criteria) this;
        }

        public Criteria andImgNotIn(List<String> values) {
            addCriterion("img not in", values, "img");
            return (Criteria) this;
        }

        public Criteria andImgBetween(String value1, String value2) {
            addCriterion("img between", value1, value2, "img");
            return (Criteria) this;
        }

        public Criteria andImgNotBetween(String value1, String value2) {
            addCriterion("img not between", value1, value2, "img");
            return (Criteria) this;
        }

        public Criteria andMsgIsNull() {
            addCriterion("msg is null");
            return (Criteria) this;
        }

        public Criteria andMsgIsNotNull() {
            addCriterion("msg is not null");
            return (Criteria) this;
        }

        public Criteria andMsgEqualTo(String value) {
            addCriterion("msg =", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgNotEqualTo(String value) {
            addCriterion("msg <>", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgGreaterThan(String value) {
            addCriterion("msg >", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgGreaterThanOrEqualTo(String value) {
            addCriterion("msg >=", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgLessThan(String value) {
            addCriterion("msg <", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgLessThanOrEqualTo(String value) {
            addCriterion("msg <=", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgLike(String value) {
            addCriterion("msg like", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgNotLike(String value) {
            addCriterion("msg not like", value, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgIn(List<String> values) {
            addCriterion("msg in", values, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgNotIn(List<String> values) {
            addCriterion("msg not in", values, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgBetween(String value1, String value2) {
            addCriterion("msg between", value1, value2, "msg");
            return (Criteria) this;
        }

        public Criteria andMsgNotBetween(String value1, String value2) {
            addCriterion("msg not between", value1, value2, "msg");
            return (Criteria) this;
        }

        public Criteria andSatisfIsNull() {
            addCriterion("satisf is null");
            return (Criteria) this;
        }

        public Criteria andSatisfIsNotNull() {
            addCriterion("satisf is not null");
            return (Criteria) this;
        }

        public Criteria andSatisfEqualTo(Integer value) {
            addCriterion("satisf =", value, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfNotEqualTo(Integer value) {
            addCriterion("satisf <>", value, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfGreaterThan(Integer value) {
            addCriterion("satisf >", value, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfGreaterThanOrEqualTo(Integer value) {
            addCriterion("satisf >=", value, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfLessThan(Integer value) {
            addCriterion("satisf <", value, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfLessThanOrEqualTo(Integer value) {
            addCriterion("satisf <=", value, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfIn(List<Integer> values) {
            addCriterion("satisf in", values, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfNotIn(List<Integer> values) {
            addCriterion("satisf not in", values, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfBetween(Integer value1, Integer value2) {
            addCriterion("satisf between", value1, value2, "satisf");
            return (Criteria) this;
        }

        public Criteria andSatisfNotBetween(Integer value1, Integer value2) {
            addCriterion("satisf not between", value1, value2, "satisf");
            return (Criteria) this;
        }

        public Criteria andSeeIsNull() {
            addCriterion("see is null");
            return (Criteria) this;
        }

        public Criteria andSeeIsNotNull() {
            addCriterion("see is not null");
            return (Criteria) this;
        }

        public Criteria andSeeEqualTo(String value) {
            addCriterion("see =", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeNotEqualTo(String value) {
            addCriterion("see <>", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeGreaterThan(String value) {
            addCriterion("see >", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeGreaterThanOrEqualTo(String value) {
            addCriterion("see >=", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeLessThan(String value) {
            addCriterion("see <", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeLessThanOrEqualTo(String value) {
            addCriterion("see <=", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeLike(String value) {
            addCriterion("see like", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeNotLike(String value) {
            addCriterion("see not like", value, "see");
            return (Criteria) this;
        }

        public Criteria andSeeIn(List<String> values) {
            addCriterion("see in", values, "see");
            return (Criteria) this;
        }

        public Criteria andSeeNotIn(List<String> values) {
            addCriterion("see not in", values, "see");
            return (Criteria) this;
        }

        public Criteria andSeeBetween(String value1, String value2) {
            addCriterion("see between", value1, value2, "see");
            return (Criteria) this;
        }

        public Criteria andSeeNotBetween(String value1, String value2) {
            addCriterion("see not between", value1, value2, "see");
            return (Criteria) this;
        }

        public Criteria andSpeedIsNull() {
            addCriterion("speed is null");
            return (Criteria) this;
        }

        public Criteria andSpeedIsNotNull() {
            addCriterion("speed is not null");
            return (Criteria) this;
        }

        public Criteria andSpeedEqualTo(Integer value) {
            addCriterion("speed =", value, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedNotEqualTo(Integer value) {
            addCriterion("speed <>", value, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedGreaterThan(Integer value) {
            addCriterion("speed >", value, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedGreaterThanOrEqualTo(Integer value) {
            addCriterion("speed >=", value, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedLessThan(Integer value) {
            addCriterion("speed <", value, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedLessThanOrEqualTo(Integer value) {
            addCriterion("speed <=", value, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedIn(List<Integer> values) {
            addCriterion("speed in", values, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedNotIn(List<Integer> values) {
            addCriterion("speed not in", values, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedBetween(Integer value1, Integer value2) {
            addCriterion("speed between", value1, value2, "speed");
            return (Criteria) this;
        }

        public Criteria andSpeedNotBetween(Integer value1, Integer value2) {
            addCriterion("speed not between", value1, value2, "speed");
            return (Criteria) this;
        }

        public Criteria andUidIsNull() {
            addCriterion("uid is null");
            return (Criteria) this;
        }

        public Criteria andUidIsNotNull() {
            addCriterion("uid is not null");
            return (Criteria) this;
        }

        public Criteria andUidEqualTo(Integer value) {
            addCriterion("uid =", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidNotEqualTo(Integer value) {
            addCriterion("uid <>", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidGreaterThan(Integer value) {
            addCriterion("uid >", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidGreaterThanOrEqualTo(Integer value) {
            addCriterion("uid >=", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidLessThan(Integer value) {
            addCriterion("uid <", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidLessThanOrEqualTo(Integer value) {
            addCriterion("uid <=", value, "uid");
            return (Criteria) this;
        }

        public Criteria andUidIn(List<Integer> values) {
            addCriterion("uid in", values, "uid");
            return (Criteria) this;
        }

        public Criteria andUidNotIn(List<Integer> values) {
            addCriterion("uid not in", values, "uid");
            return (Criteria) this;
        }

        public Criteria andUidBetween(Integer value1, Integer value2) {
            addCriterion("uid between", value1, value2, "uid");
            return (Criteria) this;
        }

        public Criteria andUidNotBetween(Integer value1, Integer value2) {
            addCriterion("uid not between", value1, value2, "uid");
            return (Criteria) this;
        }

        public Criteria andWattiIsNull() {
            addCriterion("watti is null");
            return (Criteria) this;
        }

        public Criteria andWattiIsNotNull() {
            addCriterion("watti is not null");
            return (Criteria) this;
        }

        public Criteria andWattiEqualTo(Integer value) {
            addCriterion("watti =", value, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiNotEqualTo(Integer value) {
            addCriterion("watti <>", value, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiGreaterThan(Integer value) {
            addCriterion("watti >", value, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiGreaterThanOrEqualTo(Integer value) {
            addCriterion("watti >=", value, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiLessThan(Integer value) {
            addCriterion("watti <", value, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiLessThanOrEqualTo(Integer value) {
            addCriterion("watti <=", value, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiIn(List<Integer> values) {
            addCriterion("watti in", values, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiNotIn(List<Integer> values) {
            addCriterion("watti not in", values, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiBetween(Integer value1, Integer value2) {
            addCriterion("watti between", value1, value2, "watti");
            return (Criteria) this;
        }

        public Criteria andWattiNotBetween(Integer value1, Integer value2) {
            addCriterion("watti not between", value1, value2, "watti");
            return (Criteria) this;
        }

        public Criteria andGidIsNull() {
            addCriterion("gid is null");
            return (Criteria) this;
        }

        public Criteria andGidIsNotNull() {
            addCriterion("gid is not null");
            return (Criteria) this;
        }

        public Criteria andGidEqualTo(Integer value) {
            addCriterion("gid =", value, "gid");
            return (Criteria) this;
        }

        public Criteria andGidNotEqualTo(Integer value) {
            addCriterion("gid <>", value, "gid");
            return (Criteria) this;
        }

        public Criteria andGidGreaterThan(Integer value) {
            addCriterion("gid >", value, "gid");
            return (Criteria) this;
        }

        public Criteria andGidGreaterThanOrEqualTo(Integer value) {
            addCriterion("gid >=", value, "gid");
            return (Criteria) this;
        }

        public Criteria andGidLessThan(Integer value) {
            addCriterion("gid <", value, "gid");
            return (Criteria) this;
        }

        public Criteria andGidLessThanOrEqualTo(Integer value) {
            addCriterion("gid <=", value, "gid");
            return (Criteria) this;
        }

        public Criteria andGidIn(List<Integer> values) {
            addCriterion("gid in", values, "gid");
            return (Criteria) this;
        }

        public Criteria andGidNotIn(List<Integer> values) {
            addCriterion("gid not in", values, "gid");
            return (Criteria) this;
        }

        public Criteria andGidBetween(Integer value1, Integer value2) {
            addCriterion("gid between", value1, value2, "gid");
            return (Criteria) this;
        }

        public Criteria andGidNotBetween(Integer value1, Integer value2) {
            addCriterion("gid not between", value1, value2, "gid");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}