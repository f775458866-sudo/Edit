.class final Lq/o1;
.super Lq/U;
.source "SourceFile"


# static fields
.field static final c:Lq/o1;


# instance fields
.field private final b:Lu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/o1;

    new-instance v1, Lu/j;

    invoke-direct {v1}, Lu/j;-><init>()V

    invoke-direct {v0, v1}, Lq/o1;-><init>(Lu/j;)V

    sput-object v0, Lq/o1;->c:Lq/o1;

    return-void
.end method

.method private constructor <init>(Lu/j;)V
    .locals 0

    invoke-direct {p0}, Lq/U;-><init>()V

    iput-object p1, p0, Lq/o1;->b:Lu/j;

    return-void
.end method


# virtual methods
.method public a(LA/f1;LA/T$a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lq/U;->a(LA/f1;LA/T$a;)V

    instance-of v0, p1, LA/o0;

    if-eqz v0, :cond_1

    check-cast p1, LA/o0;

    new-instance v0, Lp/a$a;

    invoke-direct {v0}, Lp/a$a;-><init>()V

    invoke-virtual {p1}, LA/o0;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/o1;->b:Lu/j;

    invoke-virtual {p1}, LA/o0;->a0()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lu/j;->a(ILp/a$a;)V

    :cond_0
    invoke-virtual {v0}, Lp/a$a;->c()Lp/a;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/T$a;->e(LA/V;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
