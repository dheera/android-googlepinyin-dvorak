.class public Laku;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laku$a;
    }
.end annotation


# static fields
.field public static final ALL_STATE_MASK:J = -0x1L

.field public static final CUSTOMIZED_STATE_VALUE_MAX:J = -0x100000000000000L

.field public static final CUSTOMIZED_STATE_VALUE_MIN:J = 0x100000000000000L

.field public static final IME_ACTION_STATES_MASK:J

.field public static final INPUT_TYPE_STATES_MASK:J

.field public static final LANG_STATES_MASK:J

.field public static final META_KEY_STATES_MASK:J = 0x1dL

.field public static final SHIFT_STATES_MASK:J = 0x63L

.field public static final STATE_ACCESSIBILITY:J = 0x200000000000L

.field public static final STATE_ALL_SUB_CATEGORY:J

.field public static final STATE_ALT:J = 0x4L

.field public static final STATE_CANDIDATE_HIGHLIGHTED:J = 0x100L

.field public static final STATE_COMPOSING:J = 0x200L

.field public static final STATE_CTRL:J = 0x8L

.field public static final STATE_EDITOR_EMPTY:J = 0x20000000000000L

.field public static final STATE_EMOJI_AVAILABLE:J = 0x400000000000L

.field public static final STATE_EMOTICON_AVAILABLE:J = 0x40000000000000L

.field public static final STATE_FIRST_PAGE:J = 0x2000L

.field public static final STATE_FULL_SCREEN_MODE:J = 0x4000000000000L

.field public static final STATE_IME_ACTION_DONE:J

.field public static final STATE_IME_ACTION_GO:J

.field public static final STATE_IME_ACTION_NEXT:J

.field public static final STATE_IME_ACTION_NONE:J

.field public static final STATE_IME_ACTION_PREVIOUS:J

.field public static final STATE_IME_ACTION_SEARCH:J

.field public static final STATE_IME_ACTION_SEND:J

.field public static final STATE_IME_FLAG_NAVIGATE_NEXT:J = 0x40000L

.field public static final STATE_IME_FLAG_NAVIGATE_PREVIOUS:J = 0x20000L

.field public static final STATE_INPUT_TYPE_DATE:J

.field public static final STATE_INPUT_TYPE_EMAIL_ADDRESS:J

.field public static final STATE_INPUT_TYPE_SHORT_MESSAGE:J

.field public static final STATE_INPUT_TYPE_TIME:J

.field public static final STATE_INPUT_TYPE_URI:J

.field public static final STATE_IS_SECONDARY_LANGUAGE:J = 0x100000000000L

.field public static final STATE_LANG_AF:J

.field public static final STATE_LANG_AM:J

.field public static final STATE_LANG_AR:J

.field public static final STATE_LANG_AR_MA:J

.field public static final STATE_LANG_AS:J

.field public static final STATE_LANG_AS_XT:J

.field public static final STATE_LANG_AZ_AZ:J

.field public static final STATE_LANG_AZ_IR:J

.field public static final STATE_LANG_BA:J

.field public static final STATE_LANG_BER_XA:J

.field public static final STATE_LANG_BER_XG:J

.field public static final STATE_LANG_BE_BY:J

.field public static final STATE_LANG_BG:J

.field public static final STATE_LANG_BN:J

.field public static final STATE_LANG_BN_BD:J

.field public static final STATE_LANG_BN_IN:J

.field public static final STATE_LANG_BN_XU:J

.field public static final STATE_LANG_BO:J

.field public static final STATE_LANG_BRX_XD:J

.field public static final STATE_LANG_BRX_XE:J

.field public static final STATE_LANG_BRX_XU:J

.field public static final STATE_LANG_BRX_XV:J

.field public static final STATE_LANG_CA:J

.field public static final STATE_LANG_CEB:J

.field public static final STATE_LANG_CHR:J

.field public static final STATE_LANG_CO:J

.field public static final STATE_LANG_CR_CA:J

.field public static final STATE_LANG_CR_XA:J

.field public static final STATE_LANG_CS:J

.field public static final STATE_LANG_CY:J

.field public static final STATE_LANG_DA:J

.field public static final STATE_LANG_DE:J

.field public static final STATE_LANG_DE_CH:J

.field public static final STATE_LANG_DOI_XC:J

.field public static final STATE_LANG_DOI_XD:J

.field public static final STATE_LANG_DOI_XT:J

.field public static final STATE_LANG_DOI_XU:J

.field public static final STATE_LANG_DV_MV:J

.field public static final STATE_LANG_DZ:J

.field public static final STATE_LANG_EE:J

.field public static final STATE_LANG_EL:J

.field public static final STATE_LANG_EN:J

.field public static final STATE_LANG_EN_GB:J

.field public static final STATE_LANG_EN_IN:J

.field public static final STATE_LANG_EN_NG:J

.field public static final STATE_LANG_EN_PH:J

.field public static final STATE_LANG_EN_US:J

.field public static final STATE_LANG_EO:J

.field public static final STATE_LANG_ES_419:J

.field public static final STATE_LANG_ES_AR:J

.field public static final STATE_LANG_ES_ES:J

.field public static final STATE_LANG_ES_MX:J

.field public static final STATE_LANG_ES_US:J

.field public static final STATE_LANG_ET_EE:J

.field public static final STATE_LANG_EU_ES:J

.field public static final STATE_LANG_FA:J

.field public static final STATE_LANG_FA_AF:J

.field public static final STATE_LANG_FF:J

.field public static final STATE_LANG_FI:J

.field public static final STATE_LANG_FR:J

.field public static final STATE_LANG_FR_002:J

.field public static final STATE_LANG_FR_BE:J

.field public static final STATE_LANG_FR_CA:J

.field public static final STATE_LANG_FR_CH:J

.field public static final STATE_LANG_FY:J

.field public static final STATE_LANG_GA:J

.field public static final STATE_LANG_GL_ES:J

.field public static final STATE_LANG_GN:J

.field public static final STATE_LANG_GU:J

.field public static final STATE_LANG_GU_XT:J

.field public static final STATE_LANG_GV:J

.field public static final STATE_LANG_HA:J

.field public static final STATE_LANG_HAW:J

.field public static final STATE_LANG_HI:J

.field public static final STATE_LANG_HI_XA:J

.field public static final STATE_LANG_HI_XT:J

.field public static final STATE_LANG_HMN:J

.field public static final STATE_LANG_HR:J

.field public static final STATE_LANG_HU:J

.field public static final STATE_LANG_HY_AM:J

.field public static final STATE_LANG_IG:J

.field public static final STATE_LANG_IN:J

.field public static final STATE_LANG_IS:J

.field public static final STATE_LANG_IT:J

.field public static final STATE_LANG_IT_CH:J

.field public static final STATE_LANG_IU_CA:J

.field public static final STATE_LANG_IW:J

.field public static final STATE_LANG_JA:J

.field public static final STATE_LANG_JI:J

.field public static final STATE_LANG_KA:J

.field public static final STATE_LANG_KK:J

.field public static final STATE_LANG_KL:J

.field public static final STATE_LANG_KM_KH:J

.field public static final STATE_LANG_KN:J

.field public static final STATE_LANG_KN_XT:J

.field public static final STATE_LANG_KO:J

.field public static final STATE_LANG_KOK_XA:J

.field public static final STATE_LANG_KOK_XD:J

.field public static final STATE_LANG_KOK_XT:J

.field public static final STATE_LANG_KS_XC:J

.field public static final STATE_LANG_KS_XD:J

.field public static final STATE_LANG_KS_XT:J

.field public static final STATE_LANG_KS_XU:J

.field public static final STATE_LANG_KU_IQ:J

.field public static final STATE_LANG_KU_IR:J

.field public static final STATE_LANG_KY:J

.field public static final STATE_LANG_LA:J

.field public static final STATE_LANG_LB:J

.field public static final STATE_LANG_LO_LA:J

.field public static final STATE_LANG_LT:J

.field public static final STATE_LANG_LV:J

.field public static final STATE_LANG_MAI:J

.field public static final STATE_LANG_MAI_XT:J

.field public static final STATE_LANG_MI:J

.field public static final STATE_LANG_MK:J

.field public static final STATE_LANG_ML:J

.field public static final STATE_LANG_ML_XT:J

.field public static final STATE_LANG_MNI_XE:J

.field public static final STATE_LANG_MNI_XT:J

.field public static final STATE_LANG_MN_MN:J

.field public static final STATE_LANG_MR:J

.field public static final STATE_LANG_MR_XT:J

.field public static final STATE_LANG_MS_MY:J

.field public static final STATE_LANG_MT:J

.field public static final STATE_LANG_MY:J

.field public static final STATE_LANG_NB:J

.field public static final STATE_LANG_NE_IN:J

.field public static final STATE_LANG_NE_NP:J

.field public static final STATE_LANG_NE_XT:J

.field public static final STATE_LANG_NL:J

.field public static final STATE_LANG_NL_BE:J

.field public static final STATE_LANG_OR:J

.field public static final STATE_LANG_OR_XT:J

.field public static final STATE_LANG_PA:J

.field public static final STATE_LANG_PA_PK:J

.field public static final STATE_LANG_PA_XF:J

.field public static final STATE_LANG_PA_XT:J

.field public static final STATE_LANG_PA_XV:J

.field public static final STATE_LANG_PL:J

.field public static final STATE_LANG_PS:J

.field public static final STATE_LANG_PT_BR:J

.field public static final STATE_LANG_PT_PT:J

.field public static final STATE_LANG_RO:J

.field public static final STATE_LANG_RU:J

.field public static final STATE_LANG_RW:J

.field public static final STATE_LANG_SA:J

.field public static final STATE_LANG_SAT_XA:J

.field public static final STATE_LANG_SAT_XF:J

.field public static final STATE_LANG_SAT_XT:J

.field public static final STATE_LANG_SA_XT:J

.field public static final STATE_LANG_SD_XC:J

.field public static final STATE_LANG_SD_XD:J

.field public static final STATE_LANG_SD_XT:J

.field public static final STATE_LANG_SD_XV:J

.field public static final STATE_LANG_SI_LK:J

.field public static final STATE_LANG_SK:J

.field public static final STATE_LANG_SL:J

.field public static final STATE_LANG_SO:J

.field public static final STATE_LANG_SR:J

.field public static final STATE_LANG_SR_XA:J

.field public static final STATE_LANG_SR_XB:J

.field public static final STATE_LANG_SR_ZZ:J

.field public static final STATE_LANG_SV:J

.field public static final STATE_LANG_SW:J

.field public static final STATE_LANG_TA:J

.field public static final STATE_LANG_TA_IN:J

.field public static final STATE_LANG_TA_LK:J

.field public static final STATE_LANG_TA_SG:J

.field public static final STATE_LANG_TA_XT:J

.field public static final STATE_LANG_TE:J

.field public static final STATE_LANG_TE_XT:J

.field public static final STATE_LANG_TG:J

.field public static final STATE_LANG_TH:J

.field public static final STATE_LANG_TK:J

.field public static final STATE_LANG_TL:J

.field public static final STATE_LANG_TR:J

.field public static final STATE_LANG_TRW:J

.field public static final STATE_LANG_TT:J

.field public static final STATE_LANG_UG:J

.field public static final STATE_LANG_UK:J

.field public static final STATE_LANG_UR_IN:J

.field public static final STATE_LANG_UR_PK:J

.field public static final STATE_LANG_UR_XT:J

.field public static final STATE_LANG_UZ:J

.field public static final STATE_LANG_VI:J

.field public static final STATE_LANG_WAR:J

.field public static final STATE_LANG_YO:J

.field public static final STATE_LANG_ZH:J

.field public static final STATE_LANG_ZH_HK:J

.field public static final STATE_LANG_ZU:J

.field public static final STATE_LANG_ZZ:J

.field public static final STATE_LAST_PAGE:J = 0x4000L

.field public static final STATE_LOCK_KEYBOARD:J = 0x80L

.field public static final STATE_MANUAL_SHIFT:J = 0x41L

.field public static final STATE_MANUAL_SHIFT_MASK:J = 0x40L

.field public static final STATE_META:J = 0x10L

.field public static final STATE_META_KEY_COMBO_MASK:J = 0x20L

.field public static final STATE_MIME_TYPE_GIF:J = 0x8000000000000L

.field public static final STATE_MORE_CANDIDATES_SHOWN:J = 0x400L

.field public static final STATE_MULTI_LINE:J = 0x10000L

.field public static final STATE_NORMAL:J = 0x0L

.field public static final STATE_NO_ENGLISH_KEYBOARD:J = 0x1000L

.field public static final STATE_NO_MICROPHONE:J = 0x8000L

.field public static final STATE_NO_SCRUBBING_FOR_APP:J = 0x2000000000000L

.field public static final STATE_NO_SETTINGS_KEY:J = 0x800000000000L

.field public static final STATE_SHIFT:J = 0x1L

.field public static final STATE_SHIFT_COMBO:J = 0x21L

.field public static final STATE_SHIFT_LOCK:J = 0x3L

.field public static final STATE_SHIFT_LOCK_MASK:J = 0x2L

.field public static final STATE_SHOW_EMOJI_SWITCH_KEY:J = 0x10000000000000L

.field public static final STATE_SHOW_LANGUAGE_SWITCH_KEY:J = 0x800L

.field public static final STATE_SHOW_ONE_HANDED_MODE_SWITCH:J = 0x1000000000000L

.field public static final STATE_SUB_CATEGORY_1:J

.field public static final STATE_SUB_CATEGORY_10:J

.field public static final STATE_SUB_CATEGORY_11:J

.field public static final STATE_SUB_CATEGORY_12:J

.field public static final STATE_SUB_CATEGORY_13:J

.field public static final STATE_SUB_CATEGORY_14:J

.field public static final STATE_SUB_CATEGORY_15:J

.field public static final STATE_SUB_CATEGORY_16:J

.field public static final STATE_SUB_CATEGORY_17:J

.field public static final STATE_SUB_CATEGORY_18:J

.field public static final STATE_SUB_CATEGORY_19:J

.field public static final STATE_SUB_CATEGORY_2:J

.field public static final STATE_SUB_CATEGORY_20:J

.field public static final STATE_SUB_CATEGORY_3:J

.field public static final STATE_SUB_CATEGORY_4:J

.field public static final STATE_SUB_CATEGORY_5:J

.field public static final STATE_SUB_CATEGORY_6:J

.field public static final STATE_SUB_CATEGORY_7:J

.field public static final STATE_SUB_CATEGORY_8:J

.field public static final STATE_SUB_CATEGORY_9:J

.field public static final SUB_CATEGORY_STATES_MASK:J

.field private static a:Lcom/google/common/base/Splitter;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 96
    new-instance v0, Laku$a;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1}, Laku$a;-><init>(II)V

    .line 97
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_INPUT_TYPE_URI:J

    .line 98
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_INPUT_TYPE_EMAIL_ADDRESS:J

    .line 99
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_INPUT_TYPE_DATE:J

    .line 100
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_INPUT_TYPE_TIME:J

    .line 101
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_INPUT_TYPE_SHORT_MESSAGE:J

    .line 102
    iget-wide v0, v0, Laku$a;->a:J

    sput-wide v0, Laku;->INPUT_TYPE_STATES_MASK:J

    .line 103
    new-instance v0, Laku$a;

    const/4 v1, 0x5

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Laku$a;-><init>(II)V

    .line 104
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_IME_ACTION_NONE:J

    .line 105
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_IME_ACTION_GO:J

    .line 106
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_IME_ACTION_SEARCH:J

    .line 107
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_IME_ACTION_SEND:J

    .line 108
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_IME_ACTION_NEXT:J

    .line 109
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_IME_ACTION_DONE:J

    .line 110
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_IME_ACTION_PREVIOUS:J

    .line 111
    iget-wide v0, v0, Laku$a;->a:J

    sput-wide v0, Laku;->IME_ACTION_STATES_MASK:J

    .line 112
    new-instance v0, Laku$a;

    const/4 v1, 0x6

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Laku$a;-><init>(II)V

    .line 113
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_1:J

    .line 114
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_2:J

    .line 115
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_3:J

    .line 116
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_4:J

    .line 117
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_5:J

    .line 118
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_6:J

    .line 119
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_7:J

    .line 120
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_8:J

    .line 121
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_9:J

    .line 122
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_10:J

    .line 123
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_11:J

    .line 124
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_12:J

    .line 125
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_13:J

    .line 126
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_14:J

    .line 127
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_15:J

    .line 128
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_16:J

    .line 129
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_17:J

    .line 130
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_18:J

    .line 131
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_19:J

    .line 132
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_SUB_CATEGORY_20:J

    .line 133
    iget-wide v0, v0, Laku$a;->a:J

    sput-wide v0, Laku;->STATE_ALL_SUB_CATEGORY:J

    sput-wide v0, Laku;->SUB_CATEGORY_STATES_MASK:J

    .line 134
    new-instance v0, Laku$a;

    const/16 v1, 0xa

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Laku$a;-><init>(II)V

    .line 135
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EN:J

    .line 136
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EN_IN:J

    .line 137
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ZH:J

    .line 138
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ZH_HK:J

    .line 139
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_JA:J

    .line 140
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KO:J

    .line 141
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TA:J

    .line 142
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TE:J

    .line 143
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MR:J

    .line 144
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ML:J

    .line 145
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_GU:J

    .line 146
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KN:J

    .line 147
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BN:J

    .line 148
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AS:J

    .line 149
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_OR:J

    .line 150
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PA:J

    .line 151
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EN_US:J

    .line 152
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EN_GB:J

    .line 153
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EN_NG:J

    .line 154
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AF:J

    .line 155
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AM:J

    .line 156
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AR:J

    .line 157
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AR_MA:J

    .line 158
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AS_XT:J

    .line 159
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AZ_AZ:J

    .line 160
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_AZ_IR:J

    .line 161
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BA:J

    .line 162
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BE_BY:J

    .line 163
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BER_XA:J

    .line 164
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BER_XG:J

    .line 165
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BG:J

    .line 166
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BN_BD:J

    .line 167
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BN_IN:J

    .line 168
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BN_XU:J

    .line 169
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BO:J

    .line 170
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BRX_XE:J

    .line 171
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BRX_XD:J

    .line 172
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BRX_XU:J

    .line 173
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_BRX_XV:J

    .line 174
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CA:J

    .line 175
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CEB:J

    .line 176
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CHR:J

    .line 177
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CO:J

    .line 178
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CR_CA:J

    .line 179
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CR_XA:J

    .line 180
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CS:J

    .line 181
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_CY:J

    .line 182
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DA:J

    .line 183
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DE:J

    .line 184
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DE_CH:J

    .line 185
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DOI_XD:J

    .line 186
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DOI_XT:J

    .line 187
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DOI_XU:J

    .line 188
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DOI_XC:J

    .line 189
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DV_MV:J

    .line 190
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_DZ:J

    .line 191
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EE:J

    .line 192
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EL:J

    .line 193
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EN_PH:J

    .line 194
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EO:J

    .line 195
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ES_419:J

    .line 196
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ES_AR:J

    .line 197
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ES_ES:J

    .line 198
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ES_MX:J

    .line 199
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ES_US:J

    .line 200
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ET_EE:J

    .line 201
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_EU_ES:J

    .line 202
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FA:J

    .line 203
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FA_AF:J

    .line 204
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FF:J

    .line 205
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FI:J

    .line 206
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FR:J

    .line 207
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FR_002:J

    .line 208
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FR_BE:J

    .line 209
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FR_CA:J

    .line 210
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FR_CH:J

    .line 211
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_FY:J

    .line 212
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_GA:J

    .line 213
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_GL_ES:J

    .line 214
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_GN:J

    .line 215
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_GU_XT:J

    .line 216
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_GV:J

    .line 217
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HA:J

    .line 218
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HAW:J

    .line 219
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HI:J

    .line 220
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HI_XA:J

    .line 221
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HI_XT:J

    .line 222
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HMN:J

    .line 223
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HR:J

    .line 224
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HU:J

    .line 225
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_HY_AM:J

    .line 226
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_IG:J

    .line 227
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_IN:J

    .line 228
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_IS:J

    .line 229
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_IT:J

    .line 230
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_IT_CH:J

    .line 231
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_IU_CA:J

    .line 232
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_IW:J

    .line 233
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_JI:J

    .line 234
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KA:J

    .line 235
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KK:J

    .line 236
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KL:J

    .line 237
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KM_KH:J

    .line 238
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KN_XT:J

    .line 239
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KOK_XA:J

    .line 240
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KOK_XT:J

    .line 241
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KS_XT:J

    .line 242
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KS_XU:J

    .line 243
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KOK_XD:J

    .line 244
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KS_XD:J

    .line 245
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KS_XC:J

    .line 246
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KU_IQ:J

    .line 247
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KU_IR:J

    .line 248
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_KY:J

    .line 249
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_LA:J

    .line 250
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_LB:J

    .line 251
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_LO_LA:J

    .line 252
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_LT:J

    .line 253
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_LV:J

    .line 254
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MAI:J

    .line 255
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MAI_XT:J

    .line 256
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MI:J

    .line 257
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MK:J

    .line 258
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ML_XT:J

    .line 259
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MN_MN:J

    .line 260
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MNI_XT:J

    .line 261
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MNI_XE:J

    .line 262
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MR_XT:J

    .line 263
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MS_MY:J

    .line 264
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MT:J

    .line 265
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_MY:J

    .line 266
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_NB:J

    .line 267
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_NE_IN:J

    .line 268
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_NE_NP:J

    .line 269
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_NE_XT:J

    .line 270
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_NL:J

    .line 271
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_NL_BE:J

    .line 272
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_OR_XT:J

    .line 273
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PA_XF:J

    .line 274
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PA_XT:J

    .line 275
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PA_PK:J

    .line 276
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PA_XV:J

    .line 277
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PL:J

    .line 278
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PS:J

    .line 279
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PT_BR:J

    .line 280
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_PT_PT:J

    .line 281
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_RO:J

    .line 282
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_RU:J

    .line 283
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_RW:J

    .line 284
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SA:J

    .line 285
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SA_XT:J

    .line 286
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SAT_XA:J

    .line 287
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SAT_XF:J

    .line 288
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SAT_XT:J

    .line 289
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SD_XC:J

    .line 290
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SD_XD:J

    .line 291
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SD_XT:J

    .line 292
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SD_XV:J

    .line 293
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SI_LK:J

    .line 294
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SK:J

    .line 295
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SL:J

    .line 296
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SO:J

    .line 297
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SR:J

    .line 298
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SR_XA:J

    .line 299
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SR_XB:J

    .line 300
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SR_ZZ:J

    .line 301
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SV:J

    .line 302
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_SW:J

    .line 303
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TA_IN:J

    .line 304
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TA_LK:J

    .line 305
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TA_SG:J

    .line 306
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TA_XT:J

    .line 307
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TE_XT:J

    .line 308
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TG:J

    .line 309
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TH:J

    .line 310
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TK:J

    .line 311
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TL:J

    .line 312
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TR:J

    .line 313
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TRW:J

    .line 314
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_TT:J

    .line 315
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_UG:J

    .line 316
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_UK:J

    .line 317
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_UR_IN:J

    .line 318
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_UR_PK:J

    .line 319
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_UR_XT:J

    .line 320
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_UZ:J

    .line 321
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_VI:J

    .line 322
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_WAR:J

    .line 323
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_YO:J

    .line 324
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ZU:J

    .line 325
    invoke-virtual {v0}, Laku$a;->a()J

    move-result-wide v2

    sput-wide v2, Laku;->STATE_LANG_ZZ:J

    .line 326
    iget-wide v0, v0, Laku$a;->a:J

    sput-wide v0, Laku;->LANG_STATES_MASK:J

    .line 327
    new-array v0, v4, [J

    const/4 v1, 0x0

    sget-wide v2, Laku;->INPUT_TYPE_STATES_MASK:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-wide v2, Laku;->IME_ACTION_STATES_MASK:J

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-wide v2, Laku;->SUB_CATEGORY_STATES_MASK:J

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    sget-wide v2, Laku;->LANG_STATES_MASK:J

    aput-wide v2, v0, v1

    sput-object v0, Laku;->a:[J

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    sput-object v0, Laku;->a:Ljava/util/Map;

    .line 330
    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    sput-object v0, Laku;->a:Lkm;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    sput-object v0, Laku;->a:Ljava/util/ArrayList;

    .line 333
    const-class v0, Laku;

    const-wide v2, 0xffffffffffffffL

    invoke-static {v0, v2, v3}, Laku;->a(Ljava/lang/Class;J)V

    .line 334
    const-string v0, "+"

    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Laku;->a:Lcom/google/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    :goto_0
    return-wide v0

    .line 33
    :cond_0
    invoke-static {p0}, Laku;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 34
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 35
    const-string v0, "Undefined Keyboard State: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-wide v0, v2

    .line 36
    goto :goto_0
.end method

.method public static a([J)J
    .locals 6

    .prologue
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, p0, v0

    .line 84
    or-long/2addr v2, v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-wide v2
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    cmp-long v0, p0, v10

    if-eqz v0, :cond_2

    .line 57
    if-nez p2, :cond_0

    .line 58
    const-string p2, "+"

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    sget-object v0, Laku;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 61
    sget-object v0, Laku;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 62
    and-long v8, v6, p0

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    .line 64
    invoke-static {v4, v6, v7, p2, v1}, Laku;->a(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    move-result v0

    .line 65
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    :goto_2
    cmp-long v0, p0, v10

    if-eqz v0, :cond_2

    .line 68
    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr v2, p0

    .line 69
    xor-long v6, v2, p0

    .line 70
    invoke-static {v4, v6, v7, p2, v1}, Laku;->a(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    move-result v1

    move-wide p0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 80
    const-wide/high16 v0, -0x100000000000000L

    invoke-static {p0, v0, v1}, Laku;->a(Ljava/lang/Class;J)V

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/Class;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "STATE_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v0, Laku;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 17
    :goto_1
    const-wide/16 v8, -0x1

    xor-long/2addr v8, p1

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "State %s, value %#08x is not in the range."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    sget-object v5, Laku;->a:Lkm;

    invoke-virtual {v5, v0, v1}, Lkm;->a(J)I

    move-result v5

    if-ltz v5, :cond_2

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "State %s, value %#08x conflicts with %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Laku;->a:Lkm;

    invoke-virtual {v6, v0, v1}, Lkm;->a(J)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_2
    sget-object v5, Laku;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Laku;->a:Lkm;

    invoke-virtual {v5, v0, v1, v6}, Lkm;->a(JLjava/lang/Object;)V

    .line 27
    const-wide/16 v6, 0x1

    sub-long v6, v0, v6

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 28
    sget-object v5, Laku;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    .line 30
    :cond_4
    return-void
.end method

.method public static a(JJ)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    .line 87
    cmp-long v1, p0, p2

    if-eqz v1, :cond_0

    cmp-long v1, p0, v10

    if-eqz v1, :cond_0

    cmp-long v1, p2, v10

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    sget-object v2, Laku;->a:[J

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-wide v4, v2, v1

    .line 90
    and-long v6, v4, p0

    .line 91
    and-long/2addr v4, p2

    .line 92
    cmp-long v8, v6, v10

    if-eqz v8, :cond_2

    cmp-long v8, v4, v10

    if-eqz v8, :cond_2

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 73
    sget-object v0, Laku;->a:Lkm;

    invoke-virtual {v0, p1, p2}, Lkm;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    if-eqz p4, :cond_1

    .line 76
    const/4 p4, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    return p4

    .line 77
    :cond_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/16 v7, 0x5f

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 54
    :cond_0
    :goto_0
    return-wide v0

    .line 46
    :cond_1
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v0, "LANG_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Laku;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 48
    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    const-string v0, "LANG_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Laku;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    :cond_2
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 53
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    sget-object v2, Laku;->a:Lcom/google/common/base/Splitter;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    sget-object v1, Laku;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    or-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
