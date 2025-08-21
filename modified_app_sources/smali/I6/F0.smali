.class public abstract LI6/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN6/D;

.field public static final b:LN6/D;

.field private static final c:LN6/D;

.field private static final d:LN6/D;

.field private static final e:LN6/D;

.field private static final f:LI6/g0;

.field private static final g:LI6/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/F0;->a:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/F0;->b:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/F0;->c:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/F0;->d:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LI6/F0;->e:LN6/D;

    new-instance v0, LI6/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI6/g0;-><init>(Z)V

    sput-object v0, LI6/F0;->f:LI6/g0;

    new-instance v0, LI6/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI6/g0;-><init>(Z)V

    sput-object v0, LI6/F0;->g:LI6/g0;

    return-void
.end method

.method public static final synthetic a()LN6/D;
    .locals 1

    sget-object v0, LI6/F0;->a:LN6/D;

    return-object v0
.end method

.method public static final synthetic b()LN6/D;
    .locals 1

    sget-object v0, LI6/F0;->c:LN6/D;

    return-object v0
.end method

.method public static final synthetic c()LI6/g0;
    .locals 1

    sget-object v0, LI6/F0;->g:LI6/g0;

    return-object v0
.end method

.method public static final synthetic d()LI6/g0;
    .locals 1

    sget-object v0, LI6/F0;->f:LI6/g0;

    return-object v0
.end method

.method public static final synthetic e()LN6/D;
    .locals 1

    sget-object v0, LI6/F0;->e:LN6/D;

    return-object v0
.end method

.method public static final synthetic f()LN6/D;
    .locals 1

    sget-object v0, LI6/F0;->d:LN6/D;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LI6/t0;

    if-eqz v0, :cond_0

    new-instance v0, LI6/u0;

    check-cast p0, LI6/t0;

    invoke-direct {v0, p0}, LI6/u0;-><init>(LI6/t0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LI6/u0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LI6/u0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LI6/u0;->a:LI6/t0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
