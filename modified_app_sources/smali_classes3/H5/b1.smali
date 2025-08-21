.class public final synthetic LH5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LH5/d1;


# direct methods
.method public synthetic constructor <init>(LH5/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/b1;->c:LH5/d1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LH5/b1;->c:LH5/d1;

    invoke-static {v0, p1, p2}, LH5/d1;->r0(LH5/d1;Landroid/content/DialogInterface;I)V

    return-void
.end method
