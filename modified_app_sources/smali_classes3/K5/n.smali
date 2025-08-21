.class public final synthetic LK5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LK5/T;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/n;->c:LK5/T;

    iput-object p2, p0, LK5/n;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK5/n;->c:LK5/T;

    iget-object v1, p0, LK5/n;->d:Landroid/app/Dialog;

    invoke-static {v0, v1}, LK5/T;->q(LK5/T;Landroid/app/Dialog;)V

    return-void
.end method
