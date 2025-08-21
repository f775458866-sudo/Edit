.class public final synthetic LH5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/EditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/s1;->c:Landroidx/preference/EditTextPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH5/s1;->c:Landroidx/preference/EditTextPreference;

    invoke-static {v0}, LH5/z1;->o0(Landroidx/preference/EditTextPreference;)V

    return-void
.end method
