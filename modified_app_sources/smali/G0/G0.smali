.class public final LG0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:LG0/v;

.field private final b:Z

.field private final c:LG0/h1;

.field private final d:LG0/s0;

.field private final e:Lx6/l;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/v;Ljava/lang/Object;ZLG0/h1;LG0/s0;Lx6/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/G0;->a:LG0/v;

    iput-boolean p3, p0, LG0/G0;->b:Z

    iput-object p4, p0, LG0/G0;->c:LG0/h1;

    iput-object p5, p0, LG0/G0;->d:LG0/s0;

    iput-object p6, p0, LG0/G0;->e:Lx6/l;

    iput-boolean p7, p0, LG0/G0;->f:Z

    iput-object p2, p0, LG0/G0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/G0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LG0/G0;->h:Z

    return v0
.end method

.method public final b()LG0/v;
    .locals 1

    iget-object v0, p0, LG0/G0;->a:LG0/v;

    return-object v0
.end method

.method public final c()Lx6/l;
    .locals 1

    iget-object v0, p0, LG0/G0;->e:Lx6/l;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LG0/G0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LG0/G0;->d:LG0/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LG0/G0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LG0/p;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method public final e()LG0/h1;
    .locals 1

    iget-object v0, p0, LG0/G0;->c:LG0/h1;

    return-object v0
.end method

.method public final f()LG0/s0;
    .locals 1

    iget-object v0, p0, LG0/G0;->d:LG0/s0;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/G0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LG0/G0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/G0;->h:Z

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LG0/G0;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LG0/G0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG0/G0;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LG0/G0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
