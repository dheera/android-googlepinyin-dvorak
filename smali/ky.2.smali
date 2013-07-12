.class final Lky;
.super LjJ;
.source "SourceFile"

# interfaces
.implements Lkx;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private a:Lkx;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkx;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, LjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iput-object p3, p0, Lky;->a:Lkx;

    .line 114
    return-void
.end method


# virtual methods
.method public a()Lkx;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lky;->a:Lkx;

    return-object v0
.end method
