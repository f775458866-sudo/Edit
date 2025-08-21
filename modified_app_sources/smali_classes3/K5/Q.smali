.class public final synthetic LK5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/T;


# direct methods
.method public synthetic constructor <init>(LK5/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/Q;->c:LK5/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK5/Q;->c:LK5/T;

    invoke-static {v0}, LK5/T;->x(LK5/T;)V

    return-void
.end method
