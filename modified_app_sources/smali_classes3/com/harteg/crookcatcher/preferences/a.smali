.class public final synthetic Lcom/harteg/crookcatcher/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/preferences/AlarmPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/a;->c:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/a;->c:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-static {v0, p1, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->K0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method
