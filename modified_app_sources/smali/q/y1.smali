.class public final synthetic Lq/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/D1;

.field public final synthetic d:Lq/x1;


# direct methods
.method public synthetic constructor <init>(Lq/D1;Lq/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/y1;->c:Lq/D1;

    iput-object p2, p0, Lq/y1;->d:Lq/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/y1;->c:Lq/D1;

    iget-object v1, p0, Lq/y1;->d:Lq/x1;

    invoke-static {v0, v1}, Lq/D1;->w(Lq/D1;Lq/x1;)V

    return-void
.end method
