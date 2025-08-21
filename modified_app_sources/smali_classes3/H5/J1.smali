.class public final synthetic LH5/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$f;


# instance fields
.field public final synthetic a:LH5/R1;


# direct methods
.method public synthetic constructor <init>(LH5/R1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/J1;->a:LH5/R1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LH5/J1;->a:LH5/R1;

    invoke-static {v0, p1}, LH5/R1;->m0(LH5/R1;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
