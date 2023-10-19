.class public final Lcje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcje;)V
    .locals 8

    .prologue
    .line 10
    iget-object v1, p1, Lcje;->a:Ljava/lang/String;

    iget-object v2, p1, Lcje;->b:Ljava/lang/String;

    iget v3, p1, Lcje;->a:I

    iget-object v4, p1, Lcje;->c:Ljava/lang/String;

    iget-object v5, p1, Lcje;->d:Ljava/lang/String;

    iget-object v6, p1, Lcje;->e:Ljava/lang/String;

    iget-object v7, p1, Lcje;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcje;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcje;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcje;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcje;->a:I

    .line 5
    iput-object p4, p0, Lcje;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcje;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcje;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcje;->f:Ljava/lang/String;

    .line 9
    return-void
.end method
