.class final LlF;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llm;

.field public final a:Llp;


# direct methods
.method private constructor <init>(Llm;Llp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF;->a:Llm;

    iput-object p2, p0, LlF;->a:Llp;

    return-void
.end method

.method synthetic constructor <init>(Llm;Llp;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, LlF;-><init>(Llm;Llp;)V

    return-void
.end method
