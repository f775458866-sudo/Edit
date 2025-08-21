.class public final synthetic LK/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LK/t;

.field public final synthetic b:Lx/h0;


# direct methods
.method public synthetic constructor <init>(LK/t;Lx/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/o;->a:LK/t;

    iput-object p2, p0, LK/o;->b:Lx/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK/o;->a:LK/t;

    iget-object v1, p0, LK/o;->b:Lx/h0;

    check-cast p1, Lx/h0$b;

    invoke-static {v0, v1, p1}, LK/t;->k(LK/t;Lx/h0;Lx/h0$b;)V

    return-void
.end method
