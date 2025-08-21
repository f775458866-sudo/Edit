.class public final synthetic LX/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic d:LS/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LS/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/J;->d:LS/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/J;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, LX/J;->d:LS/c$a;

    invoke-static {v0, v1}, LX/H$c;->g(Ljava/util/Map$Entry;LS/c$a;)V

    return-void
.end method
