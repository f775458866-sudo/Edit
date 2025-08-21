.class public final synthetic LI5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LI5/J;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LI5/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/D;->c:LI5/J;

    iput p2, p0, LI5/D;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LI5/D;->c:LI5/J;

    iget v1, p0, LI5/D;->d:I

    invoke-static {v0, v1, p1, p2}, LI5/J;->K(LI5/J;ILandroid/content/DialogInterface;I)V

    return-void
.end method
