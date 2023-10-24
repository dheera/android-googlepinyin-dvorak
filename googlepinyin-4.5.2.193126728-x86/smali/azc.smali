.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcfk;


# direct methods
.method public constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazc;->a:Lcfk;

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lazc;->a:Lcfk;

    .line 5
    invoke-static {v0}, Lazb;->a(Lcfk;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
