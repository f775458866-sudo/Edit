.class public final synthetic LK5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LK5/h;


# direct methods
.method public synthetic constructor <init>(LK5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/i;->c:LK5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LK5/i;->c:LK5/h;

    invoke-static {v0, p1, p2}, LK5/h$d;->e(LK5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method
