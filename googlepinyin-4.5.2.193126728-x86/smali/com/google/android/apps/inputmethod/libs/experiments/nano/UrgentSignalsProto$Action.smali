.class public final Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    .line 57
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    .line 63
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a(Lcid;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    .line 15
    :cond_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 53
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a()Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;

    .line 21
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 24
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    :cond_8
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->a:Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$a;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/experiments/nano/UrgentSignalsProto$Action;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_2
.end method
