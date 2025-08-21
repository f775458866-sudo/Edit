.class public final synthetic Lcom/harteg/crookcatcher/preferences/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

.field public final synthetic d:LR5/p0$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/e;->c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    iput-object p2, p0, Lcom/harteg/crookcatcher/preferences/e;->d:LR5/p0$a;

    iput p3, p0, Lcom/harteg/crookcatcher/preferences/e;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/e;->c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/e;->d:LR5/p0$a;

    iget v2, p0, Lcom/harteg/crookcatcher/preferences/e;->f:I

    invoke-static {v0, v1, v2, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->c(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;ILandroid/view/View;)V

    return-void
.end method
