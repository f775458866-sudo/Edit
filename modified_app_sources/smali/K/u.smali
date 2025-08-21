.class public LK/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field private a:La2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La2/a;)V
    .locals 0

    iput-object p1, p0, LK/u;->a:La2/a;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK/u;->a:La2/a;

    const-string v1, "Listener is not set."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/u;->a:La2/a;

    invoke-interface {v0, p1}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
