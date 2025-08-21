.class public final synthetic Lcom/harteg/crookcatcher/ui/switchbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/a;->c:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/a;->c:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    invoke-static {v0, p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->g(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
