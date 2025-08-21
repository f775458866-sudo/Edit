.class public final synthetic LH5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:LH5/f0;


# direct methods
.method public synthetic constructor <init>(LH5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/z;->a:LH5/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, LH5/z;->a:LH5/f0;

    invoke-static {v0, p1}, LH5/f0;->I0(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
