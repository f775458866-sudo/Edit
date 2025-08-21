.class public final synthetic LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LP2/h$f;


# direct methods
.method public synthetic constructor <init>(LP2/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/j;->c:LP2/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP2/j;->c:LP2/h$f;

    invoke-static {v0}, LP2/h$f;->c(LP2/h$f;)V

    return-void
.end method
