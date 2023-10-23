.class public final Lcir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcir;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcir;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcir;->a:[B

    .line 5
    return-void
.end method
