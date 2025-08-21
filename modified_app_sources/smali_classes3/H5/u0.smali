.class public final synthetic LH5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:LH5/A0;


# direct methods
.method public synthetic constructor <init>(LH5/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/u0;->a:LH5/A0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, LH5/u0;->a:LH5/A0;

    invoke-static {v0, p1}, LH5/A0;->h0(LH5/A0;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
