.class public final synthetic Lq/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/Z$d;


# direct methods
.method public synthetic constructor <init>(Lq/Z$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e0;->c:Lq/Z$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/e0;->c:Lq/Z$d;

    invoke-virtual {v0}, Lq/Z$d;->j()V

    return-void
.end method
