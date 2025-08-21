.class public final synthetic LH5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:LH5/o1;


# direct methods
.method public synthetic constructor <init>(LH5/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/g1;->a:LH5/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LH5/g1;->a:LH5/o1;

    invoke-static {v0, p1, p2}, LH5/o1;->i0(LH5/o1;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
