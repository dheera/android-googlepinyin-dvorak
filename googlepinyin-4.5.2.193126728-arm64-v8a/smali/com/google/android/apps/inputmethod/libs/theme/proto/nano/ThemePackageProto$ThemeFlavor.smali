.class public final Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeFlavor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor$FlavorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;


# instance fields
.field public a:I

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    .line 10
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 25
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    .line 27
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 49
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 54
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a(Lcid;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x12

    .line 58
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lcid;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemeFlavor;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 23
    return-void
.end method
