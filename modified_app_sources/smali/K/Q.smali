.class public final synthetic LK/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/U;

.field public final synthetic d:LK/L;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LK/U;LK/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/Q;->c:LK/U;

    iput-object p2, p0, LK/Q;->d:LK/L;

    iput-object p3, p0, LK/Q;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK/Q;->c:LK/U;

    iget-object v1, p0, LK/Q;->d:LK/L;

    iget-object v2, p0, LK/Q;->f:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, LK/U;->a(LK/U;LK/L;Ljava/util/Map$Entry;)V

    return-void
.end method
