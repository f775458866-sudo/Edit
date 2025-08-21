.class public final synthetic LK/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/S;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK/S;->a:Ljava/util/Map;

    check-cast p1, Lx/s0$h;

    invoke-static {v0, p1}, LK/U;->b(Ljava/util/Map;Lx/s0$h;)V

    return-void
.end method
