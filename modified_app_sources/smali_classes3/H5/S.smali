.class public final synthetic LH5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:LH5/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;LH5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/S;->c:Landroidx/preference/Preference;

    iput-object p2, p0, LH5/S;->d:LH5/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LH5/S;->c:Landroidx/preference/Preference;

    iget-object v1, p0, LH5/S;->d:LH5/f0;

    invoke-static {v0, v1}, LH5/f0;->F0(Landroidx/preference/Preference;LH5/f0;)V

    return-void
.end method
