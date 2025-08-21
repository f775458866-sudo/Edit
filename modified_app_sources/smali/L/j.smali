.class public final synthetic LL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LL/o;

.field public final synthetic b:Lx/h0;


# direct methods
.method public synthetic constructor <init>(LL/o;Lx/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/j;->a:LL/o;

    iput-object p2, p0, LL/j;->b:Lx/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LL/j;->a:LL/o;

    iget-object v1, p0, LL/j;->b:Lx/h0;

    check-cast p1, Lx/h0$b;

    invoke-static {v0, v1, p1}, LL/o;->h(LL/o;Lx/h0;Lx/h0$b;)V

    return-void
.end method
