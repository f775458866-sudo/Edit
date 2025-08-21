.class public final synthetic LH5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:LH5/l0;


# direct methods
.method public synthetic constructor <init>(LH5/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/j0;->c:LH5/l0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LH5/j0;->c:LH5/l0;

    invoke-static {v0, p1, p2}, LH5/l0;->R(LH5/l0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
