.class public final Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemePackageMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

.field public a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    .line 4
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;->a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->unknownFieldData:Lcii;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a([B)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;-><init>()V

    invoke-static {v0, p0}, Lcim;->a(Lcim;[B)Lcim;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    .line 41
    invoke-static {v1, v3}, Lcie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 46
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v1, v3

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    aget-object v1, v1, v2

    .line 67
    if-eqz v1, :cond_8

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v3, v1}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Z

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lcid;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_3
    const/16 v0, 0x1a

    .line 101
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 107
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 109
    invoke-virtual {p1}, Lcid;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 113
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    goto/16 :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :sswitch_5
    const/16 v0, 0x2a

    .line 118
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    if-nez v0, :cond_8

    move v0, v1

    .line 120
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    .line 121
    if-eqz v0, :cond_7

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 124
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 126
    invoke-virtual {p1}, Lcid;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    array-length v0, v0

    goto :goto_5

    .line 128
    :cond_9
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 130
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    goto/16 :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Z

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->b(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$a;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILcim;)V

    .line 33
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Z

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 37
    return-void
.end method
