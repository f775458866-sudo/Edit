.class public abstract LQ/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/Z$a;
    }
.end annotation


# static fields
.field static final a:LQ/Z;

.field static final b:Ljava/util/Set;

.field static final c:LA/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ/Z$a;->d:LQ/Z$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LQ/Z;->d(ILQ/Z$a;)LQ/Z;

    move-result-object v0

    sput-object v0, LQ/Z;->a:LQ/Z;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ/Z;->b:Ljava/util/Set;

    sget-object v0, LQ/Z$a;->c:LQ/Z$a;

    invoke-static {v1, v0}, LQ/Z;->d(ILQ/Z$a;)LQ/Z;

    move-result-object v0

    invoke-static {v0}, LA/X;->f(Ljava/lang/Object;)LA/E0;

    move-result-object v0

    sput-object v0, LQ/Z;->c:LA/E0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(ILQ/Z$a;)LQ/Z;
    .locals 2

    new-instance v0, LQ/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ/m;-><init>(ILQ/Z$a;Lx/s0$h;)V

    return-object v0
.end method

.method static e(ILQ/Z$a;Lx/s0$h;)LQ/Z;
    .locals 1

    new-instance v0, LQ/m;

    invoke-direct {v0, p0, p1, p2}, LQ/m;-><init>(ILQ/Z$a;Lx/s0$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lx/s0$h;
.end method

.method public abstract c()LQ/Z$a;
.end method
