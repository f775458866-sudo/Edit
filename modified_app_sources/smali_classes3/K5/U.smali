.class public final synthetic LK5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/c0;


# direct methods
.method public synthetic constructor <init>(LK5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/U;->c:LK5/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK5/U;->c:LK5/c0;

    invoke-static {v0}, LK5/c0;->t(LK5/c0;)V

    return-void
.end method
