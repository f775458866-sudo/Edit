.class public final synthetic LH5/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LH5/O0;


# direct methods
.method public synthetic constructor <init>(LH5/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/J0;->c:LH5/O0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LH5/J0;->c:LH5/O0;

    invoke-static {v0, p1, p2}, LH5/O0;->r0(LH5/O0;Landroid/content/DialogInterface;I)V

    return-void
.end method
