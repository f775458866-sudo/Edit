.class public final synthetic LH5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/d0;->a:Landroid/app/Activity;

    iput-object p2, p0, LH5/d0;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, LH5/d0;->a:Landroid/app/Activity;

    iget-object v1, p0, LH5/d0;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, LH5/f0$a;->a(Landroid/app/Activity;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
