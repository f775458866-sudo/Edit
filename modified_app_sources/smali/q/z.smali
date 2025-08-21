.class public final synthetic Lq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/L;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq/L;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/z;->c:Lq/L;

    iput-boolean p2, p0, Lq/z;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/z;->c:Lq/L;

    iget-boolean v1, p0, Lq/z;->d:Z

    invoke-static {v0, v1}, Lq/L;->u(Lq/L;Z)V

    return-void
.end method
