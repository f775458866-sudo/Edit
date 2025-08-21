.class public final synthetic LH5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LH5/f0;

.field public final synthetic d:Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;


# direct methods
.method public synthetic constructor <init>(LH5/f0;Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/U;->c:LH5/f0;

    iput-object p2, p0, LH5/U;->d:Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LH5/U;->c:LH5/f0;

    iget-object v1, p0, LH5/U;->d:Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;

    invoke-static {v0, v1, p1}, LH5/f0;->n0(LH5/f0;Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V

    return-void
.end method
