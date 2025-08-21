.class public final synthetic LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LF5/d;


# direct methods
.method public synthetic constructor <init>(LF5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/a;->c:LF5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF5/a;->c:LF5/d;

    invoke-static {v0}, LF5/d;->p(LF5/d;)V

    return-void
.end method
