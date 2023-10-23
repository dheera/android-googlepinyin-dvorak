.class public final Lapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:[J

.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[TT;J)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lapo;->a:[J

    .line 11
    iput-object p2, p0, Lapo;->a:[Ljava/lang/Object;

    .line 12
    iput-wide p3, p0, Lapo;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lapo;->a:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lapo;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 8
    :goto_0
    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lapo;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lapo;->a:[J

    aget-wide v2, v1, v0

    .line 5
    and-long v4, p1, v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lapo;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    .line 7
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
