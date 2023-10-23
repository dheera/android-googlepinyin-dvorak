.class public final Lbja;
.super Ljava/lang/Object;

# interfaces
.implements Lbgj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbjb;

.field private a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lbjb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbja;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lbja;->a:Lbjb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbja;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
