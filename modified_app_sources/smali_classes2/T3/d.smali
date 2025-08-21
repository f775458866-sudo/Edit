.class public final LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/d$c;,
        LT3/d$a;,
        LT3/d$b;
    }
.end annotation


# static fields
.field public static final p:LT3/d$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final f:LS3/h$a;

.field private final g:Z

.field private final i:Z

.field private final j:Lk6/n;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT3/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LT3/d;->p:LT3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS3/h$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/d;->c:Landroid/content/Context;

    iput-object p2, p0, LT3/d;->d:Ljava/lang/String;

    iput-object p3, p0, LT3/d;->f:LS3/h$a;

    iput-boolean p4, p0, LT3/d;->g:Z

    iput-boolean p5, p0, LT3/d;->i:Z

    new-instance p1, LT3/d$d;

    invoke-direct {p1, p0}, LT3/d$d;-><init>(LT3/d;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LT3/d;->j:Lk6/n;

    return-void
.end method

.method public static final synthetic c(LT3/d;)Z
    .locals 0

    iget-boolean p0, p0, LT3/d;->i:Z

    return p0
.end method

.method public static final synthetic e(LT3/d;)LS3/h$a;
    .locals 0

    iget-object p0, p0, LT3/d;->f:LS3/h$a;

    return-object p0
.end method

.method public static final synthetic g(LT3/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LT3/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(LT3/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(LT3/d;)Z
    .locals 0

    iget-boolean p0, p0, LT3/d;->g:Z

    return p0
.end method

.method public static final synthetic k(LT3/d;)Z
    .locals 0

    iget-boolean p0, p0, LT3/d;->o:Z

    return p0
.end method

.method private final m()LT3/d$c;
    .locals 1

    iget-object v0, p0, LT3/d;->j:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/d$c;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LT3/d;->j:Lk6/n;

    invoke-interface {v0}, Lk6/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LT3/d;->m()LT3/d$c;

    move-result-object v0

    invoke-virtual {v0}, LT3/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT3/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o0()LS3/g;
    .locals 2

    invoke-direct {p0}, LT3/d;->m()LT3/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT3/d$c;->g(Z)LS3/g;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LT3/d;->j:Lk6/n;

    invoke-interface {v0}, Lk6/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LT3/d;->m()LT3/d$c;

    move-result-object v0

    invoke-static {v0, p1}, LS3/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, LT3/d;->o:Z

    return-void
.end method
