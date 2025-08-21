.class public abstract LI6/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:LI6/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LN6/E;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LI6/T;->a:Z

    invoke-static {}, LI6/T;->b()LI6/W;

    move-result-object v0

    sput-object v0, LI6/T;->b:LI6/W;

    return-void
.end method

.method public static final a()LI6/W;
    .locals 1

    sget-object v0, LI6/T;->b:LI6/W;

    return-object v0
.end method

.method private static final b()LI6/W;
    .locals 2

    sget-boolean v0, LI6/T;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LI6/S;->q:LI6/S;

    return-object v0

    :cond_0
    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v0

    invoke-static {v0}, LN6/t;->c(LI6/I0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LI6/W;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LI6/W;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LI6/S;->q:LI6/S;

    return-object v0
.end method
