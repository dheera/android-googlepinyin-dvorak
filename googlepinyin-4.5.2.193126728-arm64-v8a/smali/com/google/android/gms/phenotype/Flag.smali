.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/Flag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/nio/charset/Charset;


# instance fields
.field private a:D

.field public final a:I

.field private a:J

.field public final a:Ljava/lang/String;

.field private a:Z

.field private a:[B

.field public final b:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/phenotype/Flag$a;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/Flag$a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Flag;->c:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/phenotype/Flag;->a:J

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/Flag;->a:Z

    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Flag;->a:D

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 12

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const-string v8, ""

    new-array v9, v5, [B

    const/4 v10, 0x3

    move-object v0, p0

    move-object v2, p1

    move-wide v6, p2

    move v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 12

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    new-array v9, v5, [B

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v10, v1

    move v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    new-array v9, v5, [B

    const/4 v10, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v8, p2

    move v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 12

    const/4 v11, 0x0

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    new-array v9, v11, [B

    const/4 v10, 0x2

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 12

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v9, p2

    move v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:D

    return-wide v0
.end method

.method public final a()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    sget-object v2, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Z

    return v0
.end method

.method public final a()[B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 9
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    iget v4, p1, Lcom/google/android/gms/phenotype/Flag;->a:I

    invoke-static {v1, v4}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :pswitch_0
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->a:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->a:J

    .line 11
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move v0, v3

    .line 12
    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Z

    iget-boolean v4, p1, Lcom/google/android/gms/phenotype/Flag;->a:Z

    .line 13
    if-eq v1, v4, :cond_0

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14
    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    .line 15
    if-eq v1, v4, :cond_0

    if-nez v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->a:[B

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    if-nez v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->a:[B

    if-nez v1, :cond_9

    move v0, v3

    goto :goto_0

    .line 18
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:[B

    aget-byte v2, v2, v0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->a:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->b:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/Flag;->a:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->a:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:I

    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lgc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:J

    invoke-static {p1, v1, v2, v3}, Lgc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Z

    invoke-static {p1, v1, v2}, Lgc;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:D

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Lgc;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lgc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:[B

    invoke-static {p1, v1, v2}, Lgc;->a(Landroid/os/Parcel;I[B)V

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    invoke-static {p1, v4, v1}, Lgc;->c(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:I

    invoke-static {p1, v1, v2}, Lgc;->c(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lgc;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
