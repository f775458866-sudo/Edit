.class public final synthetic LH5/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LH5/O0;


# direct methods
.method public synthetic constructor <init>(LH5/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/C0;->c:LH5/O0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LH5/C0;->c:LH5/O0;

    invoke-static {v0, p1}, LH5/O0;->g0(LH5/O0;Landroid/view/View;)V

    return-void
.end method
