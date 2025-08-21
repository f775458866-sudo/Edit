.class public final synthetic Lq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/L;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq/L;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/x;->c:Lq/L;

    iput-object p2, p0, Lq/x;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/x;->c:Lq/L;

    iget-object v1, p0, Lq/x;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lq/L;->y(Lq/L;Ljava/util/List;)V

    return-void
.end method
