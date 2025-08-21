.class public final LO3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/h$c;


# instance fields
.field private final a:LS3/h$c;

.field private final b:LO3/c;


# direct methods
.method public constructor <init>(LS3/h$c;LO3/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/e;->a:LS3/h$c;

    iput-object p2, p0, LO3/e;->b:LO3/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LS3/h$b;)LS3/h;
    .locals 0

    invoke-virtual {p0, p1}, LO3/e;->b(LS3/h$b;)LO3/d;

    move-result-object p1

    return-object p1
.end method

.method public b(LS3/h$b;)LO3/d;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/d;

    iget-object v1, p0, LO3/e;->a:LS3/h$c;

    invoke-interface {v1, p1}, LS3/h$c;->a(LS3/h$b;)LS3/h;

    move-result-object p1

    iget-object v1, p0, LO3/e;->b:LO3/c;

    invoke-direct {v0, p1, v1}, LO3/d;-><init>(LS3/h;LO3/c;)V

    return-object v0
.end method
