.class final LL6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/J;
.implements LL6/e;
.implements LM6/m;


# instance fields
.field private final synthetic c:LL6/J;

.field private final d:LI6/y0;


# direct methods
.method public constructor <init>(LL6/J;LI6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/x;->c:LL6/J;

    iput-object p2, p0, LL6/x;->d:LI6/y0;

    return-void
.end method


# virtual methods
.method public c(Lo6/g;ILK6/a;)LL6/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL6/L;->d(LL6/J;Lo6/g;ILK6/a;)LL6/e;

    move-result-object p1

    return-object p1
.end method

.method public collect(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL6/x;->c:LL6/J;

    invoke-interface {v0, p1, p2}, LL6/z;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL6/x;->c:LL6/J;

    invoke-interface {v0}, LL6/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
