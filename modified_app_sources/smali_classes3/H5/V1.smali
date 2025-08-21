.class public final synthetic LH5/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LH5/W1;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(LH5/W1;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/V1;->c:LH5/W1;

    iput-object p2, p0, LH5/V1;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LH5/V1;->c:LH5/W1;

    iget-object v1, p0, LH5/V1;->d:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, LH5/W1;->h0(LH5/W1;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method
