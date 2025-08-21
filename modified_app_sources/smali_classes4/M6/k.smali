.class public final LM6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g;


# instance fields
.field private final synthetic c:Lo6/g;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM6/k;->c:Lo6/g;

    iput-object p1, p0, LM6/k;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 1

    iget-object v0, p0, LM6/k;->c:Lo6/g;

    invoke-interface {v0, p1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM6/k;->c:Lo6/g;

    invoke-interface {v0, p1, p2}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 1

    iget-object v0, p0, LM6/k;->c:Lo6/g;

    invoke-interface {v0, p1}, Lo6/g;->s(Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 1

    iget-object v0, p0, LM6/k;->c:Lo6/g;

    invoke-interface {v0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
