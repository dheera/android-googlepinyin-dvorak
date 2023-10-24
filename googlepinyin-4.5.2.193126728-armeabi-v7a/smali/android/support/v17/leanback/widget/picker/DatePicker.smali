.class public Landroid/support/v17/leanback/widget/picker/DatePicker;
.super Lcy;
.source "PG"


# static fields
.field public static a:[I


# instance fields
.field public a:I

.field private a:Landroid/support/v4/widget/NestedScrollView$b;

.field private a:Lbnz;

.field private a:Ljava/lang/String;

.field private a:Ljava/text/DateFormat;

.field public a:Ljava/util/Calendar;

.field public b:I

.field private b:Landroid/support/v4/widget/NestedScrollView$b;

.field public b:Ljava/util/Calendar;

.field public c:I

.field private c:Landroid/support/v4/widget/NestedScrollView$b;

.field public c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/text/DateFormat;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    new-instance v2, Lbnz;

    .line 10
    invoke-direct {v2, v0, v1}, Lbnz;-><init>(Ljava/util/Locale;Landroid/content/res/Resources;)V

    .line 11
    iput-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    iget-object v1, v1, Lbnz;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lgc;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    iget-object v1, v1, Lbnz;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lgc;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/util/Calendar;

    .line 14
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    iget-object v1, v1, Lbnz;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lgc;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Ljava/util/Calendar;

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    iget-object v1, v1, Lbnz;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Lgc;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    .line 16
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v4/widget/NestedScrollView$b;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v4/widget/NestedScrollView$b;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    iget-object v1, v1, Lbnz;->a:[Ljava/lang/String;

    .line 18
    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:[Ljava/lang/CharSequence;

    .line 19
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v4/widget/NestedScrollView$b;

    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(ILandroid/support/v4/widget/NestedScrollView$b;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    iget-object v0, v0, Lbnz;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcy;->a:Ljava/lang/CharSequence;

    .line 22
    sget-object v0, Las;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    sget v1, Las;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget v2, Las;->r:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-direct {p0, v1, v3}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    const/16 v3, 0x76c

    invoke-virtual {v1, v3, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 29
    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/util/Calendar;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-direct {p0, v2, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    :cond_3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    const/16 v2, 0x834

    invoke-virtual {v1, v2, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 34
    :cond_4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Ljava/util/Calendar;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    sget v1, Las;->t:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx;-><init>(Landroid/support/v17/leanback/widget/picker/DatePicker;Z)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :goto_0
    return-void

    .line 53
    :cond_1
    iput-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v4/widget/NestedScrollView$b;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v4/widget/NestedScrollView$b;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v4/widget/NestedScrollView$b;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:I

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "datePicker format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :sswitch_0
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v4/widget/NestedScrollView$b;

    if-eqz v3, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "datePicker format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance v3, Landroid/support/v4/widget/NestedScrollView$b;

    invoke-direct {v3}, Landroid/support/v4/widget/NestedScrollView$b;-><init>()V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v4/widget/NestedScrollView$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:I

    .line 63
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v4/widget/NestedScrollView$b;

    const-string v4, "%d"

    .line 64
    iput-object v4, v3, Landroid/support/v4/widget/NestedScrollView$b;->a:Ljava/lang/String;

    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :sswitch_1
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v4/widget/NestedScrollView$b;

    if-eqz v3, :cond_3

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "datePicker format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_3
    new-instance v3, Landroid/support/v4/widget/NestedScrollView$b;

    invoke-direct {v3}, Landroid/support/v4/widget/NestedScrollView$b;-><init>()V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v4/widget/NestedScrollView$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v4/widget/NestedScrollView$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Lbnz;

    iget-object v4, v4, Lbnz;->a:[Ljava/lang/String;

    .line 70
    iput-object v4, v3, Landroid/support/v4/widget/NestedScrollView$b;->a:[Ljava/lang/CharSequence;

    .line 71
    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:I

    goto :goto_2

    .line 73
    :sswitch_2
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v4/widget/NestedScrollView$b;

    if-eqz v3, :cond_4

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "datePicker format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_4
    new-instance v3, Landroid/support/v4/widget/NestedScrollView$b;

    invoke-direct {v3}, Landroid/support/v4/widget/NestedScrollView$b;-><init>()V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v4/widget/NestedScrollView$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v4/widget/NestedScrollView$b;

    const-string v4, "%02d"

    .line 77
    iput-object v4, v3, Landroid/support/v4/widget/NestedScrollView$b;->a:Ljava/lang/String;

    .line 78
    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:I

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/util/List;)V

    .line 83
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a()V

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x4d -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/support/v4/widget/NestedScrollView$b;I)Z
    .locals 1

    .prologue
    .line 106
    .line 107
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView$b;->b:I

    .line 108
    if-eq p1, v0, :cond_0

    .line 110
    iput p1, p0, Landroid/support/v4/widget/NestedScrollView$b;->b:I

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v0

    const-string v0, "DatePicker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not in format: MM/dd/yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/widget/NestedScrollView$b;I)Z
    .locals 1

    .prologue
    .line 113
    .line 114
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView$b;->c:I

    .line 115
    if-eq p1, v0, :cond_0

    .line 117
    iput p1, p0, Landroid/support/v4/widget/NestedScrollView$b;->c:I

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 85
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(I)Landroid/support/v4/widget/NestedScrollView$b;

    move-result-object v0

    .line 87
    iget v0, v0, Landroid/support/v4/widget/NestedScrollView$b;->a:I

    .line 89
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:I

    if-ne p1, v1, :cond_1

    .line 90
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    sub-int v0, p2, v0

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 96
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 99
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 100
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    :cond_0
    :goto_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a()V

    .line 105
    return-void

    .line 91
    :cond_1
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:I

    if-ne p1, v1, :cond_2

    .line 92
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    sub-int v0, p2, v0

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 93
    :cond_2
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:I

    if-ne p1, v1, :cond_3

    .line 94
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:Ljava/util/Calendar;

    sub-int v0, p2, v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 102
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1
.end method
