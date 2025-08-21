.class public final synthetic Lcom/harteg/crookcatcher/preferences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/E$c;


# instance fields
.field public final synthetic a:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

.field public final synthetic b:LR5/p0$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/f;->a:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    iput-object p2, p0, Lcom/harteg/crookcatcher/preferences/f;->b:LR5/p0$a;

    iput p3, p0, Lcom/harteg/crookcatcher/preferences/f;->c:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/f;->a:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/f;->b:LR5/p0$a;

    iget v2, p0, Lcom/harteg/crookcatcher/preferences/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->b(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
