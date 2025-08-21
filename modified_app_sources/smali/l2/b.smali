.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/f;


# instance fields
.field private final a:Li2/f;


# direct methods
.method public constructor <init>(Li2/f;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->a:Li2/f;

    return-void
.end method


# virtual methods
.method public a()LL6/e;
    .locals 1

    iget-object v0, p0, Ll2/b;->a:Li2/f;

    invoke-interface {v0}, Li2/f;->a()LL6/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll2/b;->a:Li2/f;

    new-instance v1, Ll2/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll2/b$a;-><init>(Lx6/p;Lo6/d;)V

    invoke-interface {v0, v1, p2}, Li2/f;->b(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
